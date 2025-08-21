.class public final LV2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:LV2/h;

.field private final d:LU2/a0;

.field private final f:I

.field private g:Z

.field final synthetic i:LV2/h;


# direct methods
.method public constructor <init>(LV2/h;LV2/h;LU2/a0;I)V
    .locals 0

    iput-object p1, p0, LV2/h$a;->i:LV2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV2/h$a;->c:LV2/h;

    iput-object p3, p0, LV2/h$a;->d:LU2/a0;

    iput p4, p0, LV2/h$a;->f:I

    return-void
.end method

.method private b()V
    .locals 8

    iget-boolean v0, p0, LV2/h$a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LV2/h$a;->i:LV2/h;

    invoke-static {v0}, LV2/h;->y(LV2/h;)LU2/K$a;

    move-result-object v1

    iget-object v0, p0, LV2/h$a;->i:LV2/h;

    invoke-static {v0}, LV2/h;->v(LV2/h;)[I

    move-result-object v0

    iget v2, p0, LV2/h$a;->f:I

    aget v2, v0, v2

    iget-object v0, p0, LV2/h$a;->i:LV2/h;

    invoke-static {v0}, LV2/h;->w(LV2/h;)[Landroidx/media3/common/a;

    move-result-object v0

    iget v3, p0, LV2/h$a;->f:I

    aget-object v3, v0, v3

    iget-object v0, p0, LV2/h$a;->i:LV2/h;

    invoke-static {v0}, LV2/h;->x(LV2/h;)J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LU2/K$a;->h(ILandroidx/media3/common/a;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV2/h$a;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, LV2/h$a;->i:LV2/h;

    invoke-static {v0}, LV2/h;->u(LV2/h;)[Z

    move-result-object v0

    iget v1, p0, LV2/h$a;->f:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, LG2/a;->g(Z)V

    iget-object v0, p0, LV2/h$a;->i:LV2/h;

    invoke-static {v0}, LV2/h;->u(LV2/h;)[Z

    move-result-object v0

    iget v1, p0, LV2/h$a;->f:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public e(LK2/o;LJ2/f;I)I
    .locals 3

    iget-object v0, p0, LV2/h$a;->i:LV2/h;

    invoke-virtual {v0}, LV2/h;->G()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LV2/h$a;->i:LV2/h;

    invoke-static {v0}, LV2/h;->s(LV2/h;)LV2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LV2/h$a;->i:LV2/h;

    invoke-static {v0}, LV2/h;->s(LV2/h;)LV2/a;

    move-result-object v0

    iget v2, p0, LV2/h$a;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, LV2/a;->h(I)I

    move-result v0

    iget-object v2, p0, LV2/h$a;->d:LU2/a0;

    invoke-virtual {v2}, LU2/a0;->D()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, LV2/h$a;->b()V

    iget-object v0, p0, LV2/h$a;->d:LU2/a0;

    iget-object v1, p0, LV2/h$a;->i:LV2/h;

    iget-boolean v1, v1, LV2/h;->K:Z

    invoke-virtual {v0, p1, p2, p3, v1}, LU2/a0;->R(LK2/o;LJ2/f;IZ)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, LV2/h$a;->i:LV2/h;

    invoke-virtual {v0}, LV2/h;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LV2/h$a;->d:LU2/a0;

    iget-object v1, p0, LV2/h$a;->i:LV2/h;

    iget-boolean v1, v1, LV2/h;->K:Z

    invoke-virtual {v0, v1}, LU2/a0;->L(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(J)I
    .locals 2

    iget-object v0, p0, LV2/h$a;->i:LV2/h;

    invoke-virtual {v0}, LV2/h;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LV2/h$a;->d:LU2/a0;

    iget-object v1, p0, LV2/h$a;->i:LV2/h;

    iget-boolean v1, v1, LV2/h;->K:Z

    invoke-virtual {v0, p1, p2, v1}, LU2/a0;->F(JZ)I

    move-result p1

    iget-object p2, p0, LV2/h$a;->i:LV2/h;

    invoke-static {p2}, LV2/h;->s(LV2/h;)LV2/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LV2/h$a;->i:LV2/h;

    invoke-static {p2}, LV2/h;->s(LV2/h;)LV2/a;

    move-result-object p2

    iget v0, p0, LV2/h$a;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, LV2/a;->h(I)I

    move-result p2

    iget-object v0, p0, LV2/h$a;->d:LU2/a0;

    invoke-virtual {v0}, LU2/a0;->D()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, LV2/h$a;->d:LU2/a0;

    invoke-virtual {p2, p1}, LU2/a0;->d0(I)V

    if-lez p1, :cond_2

    invoke-direct {p0}, LV2/h$a;->b()V

    :cond_2
    return p1
.end method
