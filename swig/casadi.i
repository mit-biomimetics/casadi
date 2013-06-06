/*
 *    This file is part of CasADi.
 *
 *    CasADi -- A symbolic framework for dynamic optimization.
 *    Copyright (C) 2010 by Joel Andersson, Moritz Diehl, K.U.Leuven. All rights reserved.
 *
 *    CasADi is free software; you can redistribute it and/or
 *    modify it under the terms of the GNU Lesser General Public
 *    License as published by the Free Software Foundation; either
 *    version 3 of the License, or (at your option) any later version.
 *
 *    CasADi is distributed in the hope that it will be useful,
 *    but WITHOUT ANY WARRANTY; without even the implied warranty of
 *    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 *    Lesser General Public License for more details.
 *
 *    You should have received a copy of the GNU Lesser General Public
 *    License along with CasADi; if not, write to the Free Software
 *    Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
 *
 */

#ifdef SWIGOCTAVE
%module casadi_interface
#else
%module casadi
#endif

//  The things needed to make each casadi_*.i  compilable by itself: typemaps
%include "common.i"

//  init hooks
%include "casadi_runtime.i"

// Auxilliary casadi functions:  printing for std::vector, printable_object, shared_object, casadi_types, generic_type, options_functionality
%include "casadi_aux.i"

// SX, Matrix, MX
%include "casadi_primitive.i"

// tools for SX, matrix, MX
%include "casadi_primitive_tools.i"

// autogenerated
%include "autogenerated.i"

// FX
%include "casadi_fx.i"

// Integration
%include "casadi_integration.i"

// optimal_control
%include "casadi_optimal_control.i"

// convex programming
%include "casadi_convex_programming.i"

// nonlinear programming
%include "casadi_nonlinear_programming.i"

// interfaces
%include "casadi_interfaces.i"


