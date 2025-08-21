.class public final Landroidx/camera/core/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final a:Landroid/util/Size;

.field private static final b:Lx/y;

.field private static final c:LN/c;

.field private static final d:LA/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/f$d;->a:Landroid/util/Size;

    sget-object v1, Lx/y;->d:Lx/y;

    sput-object v1, Landroidx/camera/core/f$d;->b:Lx/y;

    new-instance v2, LN/c$a;

    invoke-direct {v2}, LN/c$a;-><init>()V

    sget-object v3, LN/a;->c:LN/a;

    invoke-virtual {v2, v3}, LN/c$a;->d(LN/a;)LN/c$a;

    move-result-object v2

    new-instance v3, LN/d;

    sget-object v4, LJ/d;->c:Landroid/util/Size;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, LN/d;-><init>(Landroid/util/Size;I)V

    invoke-virtual {v2, v3}, LN/c$a;->f(LN/d;)LN/c$a;

    move-result-object v2

    invoke-virtual {v2}, LN/c$a;->a()LN/c;

    move-result-object v2

    sput-object v2, Landroidx/camera/core/f$d;->c:LN/c;

    new-instance v3, Landroidx/camera/core/f$c;

    invoke-direct {v3}, Landroidx/camera/core/f$c;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/camera/core/f$c;->h(Landroid/util/Size;)Landroidx/camera/core/f$c;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/camera/core/f$c;->k(I)Landroidx/camera/core/f$c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/camera/core/f$c;->l(I)Landroidx/camera/core/f$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/camera/core/f$c;->j(LN/c;)Landroidx/camera/core/f$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/core/f$c;->i(Lx/y;)Landroidx/camera/core/f$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/f$c;->e()LA/n0;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/f$d;->d:LA/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LA/n0;
    .locals 1

    sget-object v0, Landroidx/camera/core/f$d;->d:LA/n0;

    return-object v0
.end method
