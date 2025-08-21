.class public final Ll0/j;
.super Landroidx/compose/foundation/lazy/layout/m;
.source "SourceFile"

# interfaces
.implements Ll0/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/j$b;
    }
.end annotation


# static fields
.field private static final d:Ll0/j$b;

.field public static final e:I

.field private static final f:Lx6/p;


# instance fields
.field private final a:Ll0/H;

.field private final b:Landroidx/compose/foundation/lazy/layout/M;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/j$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ll0/j;->d:Ll0/j$b;

    const/16 v0, 0x8

    sput v0, Ll0/j;->e:I

    sget-object v0, Ll0/j$a;->c:Ll0/j$a;

    sput-object v0, Ll0/j;->f:Lx6/p;

    return-void
.end method

.method public constructor <init>(Lx6/l;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/m;-><init>()V

    new-instance v0, Ll0/H;

    invoke-direct {v0, p0}, Ll0/H;-><init>(Ll0/j;)V

    iput-object v0, p0, Ll0/j;->a:Ll0/H;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/M;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/M;-><init>()V

    iput-object v0, p0, Ll0/j;->b:Landroidx/compose/foundation/lazy/layout/M;

    invoke-interface {p1, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(ILx6/l;Lx6/p;Lx6/l;Lx6/r;)V
    .locals 3

    invoke-virtual {p0}, Ll0/j;->j()Landroidx/compose/foundation/lazy/layout/M;

    move-result-object v0

    new-instance v1, Ll0/i;

    if-nez p3, :cond_0

    sget-object v2, Ll0/j;->f:Lx6/p;

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, Ll0/i;-><init>(Lx6/l;Lx6/p;Lx6/l;Lx6/r;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/M;->b(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll0/j;->c:Z

    :cond_1
    return-void
.end method

.method public bridge synthetic f()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    invoke-virtual {p0}, Ll0/j;->j()Landroidx/compose/foundation/lazy/layout/M;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ll0/j;->c:Z

    return v0
.end method

.method public j()Landroidx/compose/foundation/lazy/layout/M;
    .locals 1

    iget-object v0, p0, Ll0/j;->b:Landroidx/compose/foundation/lazy/layout/M;

    return-object v0
.end method

.method public final k()Ll0/H;
    .locals 1

    iget-object v0, p0, Ll0/j;->a:Ll0/H;

    return-object v0
.end method
