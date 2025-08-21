.class public LA/N0;
.super LA/l0;
.source "SourceFile"


# instance fields
.field private final b:LA/G;

.field private c:Z

.field private d:Z

.field private final e:LA/z;


# direct methods
.method public constructor <init>(LA/G;LA/z;)V
    .locals 1

    invoke-direct {p0, p1}, LA/l0;-><init>(LA/G;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LA/N0;->c:Z

    iput-boolean v0, p0, LA/N0;->d:Z

    iput-object p1, p0, LA/N0;->b:LA/G;

    iput-object p2, p0, LA/N0;->e:LA/z;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, LA/z;->S(LA/R0;)LA/R0;

    invoke-interface {p2}, LA/z;->K()Z

    move-result p1

    invoke-virtual {p0, p1}, LA/N0;->o(Z)V

    invoke-interface {p2}, LA/z;->R()Z

    move-result p1

    invoke-virtual {p0, p1}, LA/N0;->n(Z)V

    return-void
.end method


# virtual methods
.method public i()LA/G;
    .locals 1

    iget-object v0, p0, LA/N0;->b:LA/G;

    return-object v0
.end method

.method public m()LA/z;
    .locals 1

    iget-object v0, p0, LA/N0;->e:LA/z;

    return-object v0
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, LA/N0;->d:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, LA/N0;->c:Z

    return-void
.end method
