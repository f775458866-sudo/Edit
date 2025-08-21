.class public final LQ/i0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final a:LQ/t0;

.field private static final b:LR/a;

.field private static final c:Lm/a;

.field static final d:Landroid/util/Range;

.field static final e:Lx/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQ/k0;

    invoke-direct {v0}, LQ/k0;-><init>()V

    sput-object v0, LQ/i0$e;->a:LQ/t0;

    sget-object v1, LX/t0;->d:Lm/a;

    sput-object v1, LQ/i0$e;->c:Lm/a;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, LQ/i0$e;->d:Landroid/util/Range;

    sget-object v2, Lx/y;->d:Lx/y;

    sput-object v2, LQ/i0$e;->e:Lx/y;

    new-instance v3, LQ/i0$d;

    invoke-direct {v3, v0}, LQ/i0$d;-><init>(LQ/t0;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LQ/i0$d;->i(I)LQ/i0$d;

    move-result-object v0

    invoke-virtual {v0, v1}, LQ/i0$d;->l(Lm/a;)LQ/i0$d;

    move-result-object v0

    invoke-virtual {v0, v2}, LQ/i0$d;->h(Lx/y;)LQ/i0$d;

    move-result-object v0

    invoke-virtual {v0}, LQ/i0$d;->f()LR/a;

    move-result-object v0

    sput-object v0, LQ/i0$e;->b:LR/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LR/a;
    .locals 1

    sget-object v0, LQ/i0$e;->b:LR/a;

    return-object v0
.end method
