.class public final Lc4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/h$a;
    }
.end annotation


# static fields
.field public static final d:Lc4/h$a;


# instance fields
.field private final b:Lc4/l;

.field private final c:Ld4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc4/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc4/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lc4/h;->d:Lc4/h$a;

    return-void
.end method

.method public constructor <init>(Lc4/l;Ld4/a;)V
    .locals 1

    const-string v0, "windowMetricsCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBackend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/h;->b:Lc4/l;

    iput-object p2, p0, Lc4/h;->c:Ld4/a;

    return-void
.end method

.method public static final synthetic c(Lc4/h;)Ld4/a;
    .locals 0

    iget-object p0, p0, Lc4/h;->c:Ld4/a;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)LL6/e;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc4/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc4/h$b;-><init>(Lc4/h;Landroid/app/Activity;Lo6/d;)V

    invoke-static {v0}, LL6/g;->d(Lx6/p;)LL6/e;

    move-result-object p1

    return-object p1
.end method
