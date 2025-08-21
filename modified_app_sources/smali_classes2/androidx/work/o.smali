.class public final Landroidx/work/o;
.super Landroidx/work/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/o$a;,
        Landroidx/work/o$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/work/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/o$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/work/o;->e:Landroidx/work/o$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/o$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/x$a;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/x$a;->h()Lm4/u;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/x$a;->f()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/x;-><init>(Ljava/util/UUID;Lm4/u;Ljava/util/Set;)V

    return-void
.end method

.method public static final e(Ljava/lang/Class;)Landroidx/work/o;
    .locals 1

    sget-object v0, Landroidx/work/o;->e:Landroidx/work/o$b;

    invoke-virtual {v0, p0}, Landroidx/work/o$b;->a(Ljava/lang/Class;)Landroidx/work/o;

    move-result-object p0

    return-object p0
.end method
