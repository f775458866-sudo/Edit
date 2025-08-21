.class public final La7/k;
.super La7/i;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(La7/I;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La7/i;-><init>(La7/I;)V

    iput-boolean p2, p0, La7/k;->c:Z

    return-void
.end method


# virtual methods
.method public d(B)V
    .locals 1

    iget-boolean v0, p0, La7/k;->c:Z

    invoke-static {p1}, Lk6/C;->b(B)B

    move-result p1

    invoke-static {p1}, Lk6/C;->e(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La7/i;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, La7/i;->j(Ljava/lang/String;)V

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-boolean v0, p0, La7/k;->c:Z

    invoke-static {p1}, Lk6/E;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La7/i;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, La7/i;->j(Ljava/lang/String;)V

    return-void
.end method

.method public i(J)V
    .locals 1

    iget-boolean v0, p0, La7/k;->c:Z

    invoke-static {p1, p2}, Lk6/G;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La7/i;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, La7/i;->j(Ljava/lang/String;)V

    return-void
.end method

.method public k(S)V
    .locals 1

    iget-boolean v0, p0, La7/k;->c:Z

    invoke-static {p1}, Lk6/J;->b(S)S

    move-result p1

    invoke-static {p1}, Lk6/J;->e(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La7/i;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, La7/i;->j(Ljava/lang/String;)V

    return-void
.end method
