.class final LG0/H$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/H;->z(LG0/H$a;LQ0/k;ZLx6/a;)LG0/H$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/H;

.field final synthetic d:LO0/d;

.field final synthetic f:Landroidx/collection/G;

.field final synthetic g:I


# direct methods
.method constructor <init>(LG0/H;LO0/d;Landroidx/collection/G;I)V
    .locals 0

    iput-object p1, p0, LG0/H$b;->c:LG0/H;

    iput-object p2, p0, LG0/H$b;->d:LO0/d;

    iput-object p3, p0, LG0/H$b;->f:Landroidx/collection/G;

    iput p4, p0, LG0/H$b;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LG0/H$b;->c:LG0/H;

    if-eq p1, v0, :cond_1

    instance-of v0, p1, LQ0/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/H$b;->d:LO0/d;

    invoke-virtual {v0}, LO0/d;->a()I

    move-result v0

    iget-object v1, p0, LG0/H$b;->f:Landroidx/collection/G;

    iget v2, p0, LG0/H$b;->g:I

    sub-int/2addr v0, v2

    const v2, 0x7fffffff

    invoke-virtual {v1, p1, v2}, Landroidx/collection/M;->d(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroidx/collection/G;->r(Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LG0/H$b;->a(Ljava/lang/Object;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
