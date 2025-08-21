.class public final LW/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LA/Y0;

.field private final c:I

.field private final d:LQ/a;

.field private final e:LT/a;

.field private final f:LA/i0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILA/Y0;LQ/a;LT/a;LA/i0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/c;->a:Ljava/lang/String;

    iput p2, p0, LW/c;->c:I

    iput-object p3, p0, LW/c;->b:LA/Y0;

    iput-object p4, p0, LW/c;->d:LQ/a;

    iput-object p5, p0, LW/c;->e:LT/a;

    iput-object p6, p0, LW/c;->f:LA/i0$a;

    return-void
.end method


# virtual methods
.method public a()LX/a;
    .locals 7

    const-string v0, "AudioEncAdPrflRslvr"

    const-string v1, "Using resolved AUDIO bitrate from AudioProfile"

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LW/c;->d:LQ/a;

    invoke-virtual {v0}, LQ/a;->b()Landroid/util/Range;

    move-result-object v6

    iget-object v0, p0, LW/c;->f:LA/i0$a;

    invoke-virtual {v0}, LA/i0$a;->b()I

    move-result v1

    iget-object v0, p0, LW/c;->e:LT/a;

    invoke-virtual {v0}, LT/a;->e()I

    move-result v2

    iget-object v0, p0, LW/c;->f:LA/i0$a;

    invoke-virtual {v0}, LA/i0$a;->c()I

    move-result v3

    iget-object v0, p0, LW/c;->e:LT/a;

    invoke-virtual {v0}, LT/a;->f()I

    move-result v4

    iget-object v0, p0, LW/c;->f:LA/i0$a;

    invoke-virtual {v0}, LA/i0$a;->g()I

    move-result v5

    invoke-static/range {v1 .. v6}, LW/b;->g(IIIIILandroid/util/Range;)I

    move-result v0

    invoke-static {}, LX/a;->d()LX/a$a;

    move-result-object v1

    iget-object v2, p0, LW/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/a$a;->f(Ljava/lang/String;)LX/a$a;

    move-result-object v1

    iget v2, p0, LW/c;->c:I

    invoke-virtual {v1, v2}, LX/a$a;->g(I)LX/a$a;

    move-result-object v1

    iget-object v2, p0, LW/c;->b:LA/Y0;

    invoke-virtual {v1, v2}, LX/a$a;->e(LA/Y0;)LX/a$a;

    move-result-object v1

    iget-object v2, p0, LW/c;->e:LT/a;

    invoke-virtual {v2}, LT/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, LX/a$a;->d(I)LX/a$a;

    move-result-object v1

    iget-object v2, p0, LW/c;->e:LT/a;

    invoke-virtual {v2}, LT/a;->f()I

    move-result v2

    invoke-virtual {v1, v2}, LX/a$a;->h(I)LX/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/a$a;->c(I)LX/a$a;

    move-result-object v0

    invoke-virtual {v0}, LX/a$a;->b()LX/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LW/c;->a()LX/a;

    move-result-object v0

    return-object v0
.end method
