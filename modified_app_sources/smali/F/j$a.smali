.class public final LF/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/j;
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
    invoke-direct {p0}, LF/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/K$i;)LF/j;
    .locals 2

    new-instance v0, LF/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LF/j;-><init>(Lx/K$i;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method
