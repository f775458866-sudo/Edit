.class public final LW/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:LQ/a;

.field private final d:LT/a;

.field private final e:LA/Y0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILA/Y0;LQ/a;LT/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/d;->a:Ljava/lang/String;

    iput p2, p0, LW/d;->b:I

    iput-object p3, p0, LW/d;->e:LA/Y0;

    iput-object p4, p0, LW/d;->c:LQ/a;

    iput-object p5, p0, LW/d;->d:LT/a;

    return-void
.end method


# virtual methods
.method public a()LX/a;
    .locals 7

    iget-object v0, p0, LW/d;->c:LQ/a;

    invoke-virtual {v0}, LQ/a;->b()Landroid/util/Range;

    move-result-object v6

    const-string v0, "AudioEncCfgDefaultRslvr"

    const-string v1, "Using fallback AUDIO bitrate"

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LW/d;->d:LT/a;

    invoke-virtual {v0}, LT/a;->e()I

    move-result v2

    iget-object v0, p0, LW/d;->d:LT/a;

    invoke-virtual {v0}, LT/a;->f()I

    move-result v4

    const v5, 0xbb80

    const v1, 0x26160

    const/4 v3, 0x2

    invoke-static/range {v1 .. v6}, LW/b;->g(IIIIILandroid/util/Range;)I

    move-result v0

    invoke-static {}, LX/a;->d()LX/a$a;

    move-result-object v1

    iget-object v2, p0, LW/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/a$a;->f(Ljava/lang/String;)LX/a$a;

    move-result-object v1

    iget v2, p0, LW/d;->b:I

    invoke-virtual {v1, v2}, LX/a$a;->g(I)LX/a$a;

    move-result-object v1

    iget-object v2, p0, LW/d;->e:LA/Y0;

    invoke-virtual {v1, v2}, LX/a$a;->e(LA/Y0;)LX/a$a;

    move-result-object v1

    iget-object v2, p0, LW/d;->d:LT/a;

    invoke-virtual {v2}, LT/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, LX/a$a;->d(I)LX/a$a;

    move-result-object v1

    iget-object v2, p0, LW/d;->d:LT/a;

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

    invoke-virtual {p0}, LW/d;->a()LX/a;

    move-result-object v0

    return-object v0
.end method
