.class public final Lp1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/j0$b;
    }
.end annotation


# static fields
.field public static final d:Lp1/j0$b;

.field public static final f:I

.field private static final g:Lx6/l;


# instance fields
.field private final c:Lp1/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/j0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/j0$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lp1/j0;->d:Lp1/j0$b;

    const/16 v0, 0x8

    sput v0, Lp1/j0;->f:I

    sget-object v0, Lp1/j0$a;->c:Lp1/j0$a;

    sput-object v0, Lp1/j0;->g:Lx6/l;

    return-void
.end method

.method public constructor <init>(Lp1/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/j0;->c:Lp1/h0;

    return-void
.end method

.method public static final synthetic a()Lx6/l;
    .locals 1

    sget-object v0, Lp1/j0;->g:Lx6/l;

    return-object v0
.end method


# virtual methods
.method public M0()Z
    .locals 1

    iget-object v0, p0, Lp1/j0;->c:Lp1/h0;

    invoke-interface {v0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    return v0
.end method

.method public final b()Lp1/h0;
    .locals 1

    iget-object v0, p0, Lp1/j0;->c:Lp1/h0;

    return-object v0
.end method
