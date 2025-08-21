.class public final Landroidx/lifecycle/T$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/T$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/T$d;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/T$d;->access$get_instance$cp()Landroidx/lifecycle/T$d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/T$d;

    invoke-direct {v0}, Landroidx/lifecycle/T$d;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/T$d;->access$set_instance$cp(Landroidx/lifecycle/T$d;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/T$d;->access$get_instance$cp()Landroidx/lifecycle/T$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method
