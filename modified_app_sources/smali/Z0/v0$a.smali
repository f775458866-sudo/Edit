.class public final LZ0/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/v0;
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
    invoke-direct {p0}, LZ0/v0$a;-><init>()V

    return-void
.end method

.method public static synthetic b(LZ0/v0$a;JIILjava/lang/Object;)LZ0/v0;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, LZ0/b0;->a:LZ0/b0$a;

    invoke-virtual {p3}, LZ0/b0$a;->z()I

    move-result p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LZ0/v0$a;->a(JI)LZ0/v0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JI)LZ0/v0;
    .locals 2

    new-instance v0, LZ0/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, LZ0/c0;-><init>(JILkotlin/jvm/internal/k;)V

    return-object v0
.end method
