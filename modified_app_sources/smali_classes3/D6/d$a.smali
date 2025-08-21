.class public final LD6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD6/d;
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
    invoke-direct {p0}, LD6/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)LD6/d;
    .locals 1

    new-instance v0, LD6/d;

    invoke-direct {v0, p1, p2, p3}, LD6/d;-><init>(III)V

    return-object v0
.end method
