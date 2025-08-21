.class public final Landroidx/compose/ui/focus/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/h;


# instance fields
.field private a:Z

.field private b:Landroidx/compose/ui/focus/l;

.field private c:Landroidx/compose/ui/focus/l;

.field private d:Landroidx/compose/ui/focus/l;

.field private e:Landroidx/compose/ui/focus/l;

.field private f:Landroidx/compose/ui/focus/l;

.field private g:Landroidx/compose/ui/focus/l;

.field private h:Landroidx/compose/ui/focus/l;

.field private i:Landroidx/compose/ui/focus/l;

.field private j:Lx6/l;

.field private k:Lx6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/i;->a:Z

    sget-object v0, Landroidx/compose/ui/focus/l;->b:Landroidx/compose/ui/focus/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/l$a;->b()Landroidx/compose/ui/focus/l;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/i;->b:Landroidx/compose/ui/focus/l;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/l$a;->b()Landroidx/compose/ui/focus/l;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/i;->c:Landroidx/compose/ui/focus/l;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/l$a;->b()Landroidx/compose/ui/focus/l;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/i;->d:Landroidx/compose/ui/focus/l;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/l$a;->b()Landroidx/compose/ui/focus/l;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/i;->e:Landroidx/compose/ui/focus/l;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/l$a;->b()Landroidx/compose/ui/focus/l;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/i;->f:Landroidx/compose/ui/focus/l;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/l$a;->b()Landroidx/compose/ui/focus/l;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/i;->g:Landroidx/compose/ui/focus/l;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/l$a;->b()Landroidx/compose/ui/focus/l;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/i;->h:Landroidx/compose/ui/focus/l;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/l$a;->b()Landroidx/compose/ui/focus/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/i;->i:Landroidx/compose/ui/focus/l;

    sget-object v0, Landroidx/compose/ui/focus/i$a;->c:Landroidx/compose/ui/focus/i$a;

    iput-object v0, p0, Landroidx/compose/ui/focus/i;->j:Lx6/l;

    sget-object v0, Landroidx/compose/ui/focus/i$b;->c:Landroidx/compose/ui/focus/i$b;

    iput-object v0, p0, Landroidx/compose/ui/focus/i;->k:Lx6/l;

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/focus/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/i;->h:Landroidx/compose/ui/focus/l;

    return-object v0
.end method

.method public f()Landroidx/compose/ui/focus/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/i;->f:Landroidx/compose/ui/focus/l;

    return-object v0
.end method

.method public getNext()Landroidx/compose/ui/focus/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/i;->b:Landroidx/compose/ui/focus/l;

    return-object v0
.end method

.method public o()Landroidx/compose/ui/focus/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/i;->g:Landroidx/compose/ui/focus/l;

    return-object v0
.end method

.method public p()Landroidx/compose/ui/focus/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/i;->d:Landroidx/compose/ui/focus/l;

    return-object v0
.end method

.method public q()Lx6/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/i;->k:Lx6/l;

    return-object v0
.end method

.method public r()Landroidx/compose/ui/focus/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/i;->i:Landroidx/compose/ui/focus/l;

    return-object v0
.end method

.method public s()Landroidx/compose/ui/focus/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/i;->e:Landroidx/compose/ui/focus/l;

    return-object v0
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/i;->a:Z

    return-void
.end method

.method public u()Lx6/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/i;->j:Lx6/l;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/i;->a:Z

    return v0
.end method

.method public w()Landroidx/compose/ui/focus/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/i;->c:Landroidx/compose/ui/focus/l;

    return-object v0
.end method
