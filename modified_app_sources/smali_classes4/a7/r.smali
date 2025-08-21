.class public final La7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LY6/v;

.field private b:Z


# direct methods
.method public constructor <init>(LW6/e;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY6/v;

    new-instance v1, La7/r$a;

    invoke-direct {v1, p0}, La7/r$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LY6/v;-><init>(LW6/e;Lx6/p;)V

    iput-object v0, p0, La7/r;->a:LY6/v;

    return-void
.end method

.method public static final synthetic a(La7/r;LW6/e;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, La7/r;->e(LW6/e;I)Z

    move-result p0

    return p0
.end method

.method private final e(LW6/e;I)Z
    .locals 1

    invoke-interface {p1, p2}, LW6/e;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LW6/e;->g(I)LW6/e;

    move-result-object p1

    invoke-interface {p1}, LW6/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La7/r;->b:Z

    return p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, La7/r;->b:Z

    return v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, La7/r;->a:LY6/v;

    invoke-virtual {v0, p1}, LY6/v;->a(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, La7/r;->a:LY6/v;

    invoke-virtual {v0}, LY6/v;->d()I

    move-result v0

    return v0
.end method
