<input #inp/>
<button (click)="show(inp.value)">click to show after clicking </button>

<h1>{{show(inp.value)}}</h1>
