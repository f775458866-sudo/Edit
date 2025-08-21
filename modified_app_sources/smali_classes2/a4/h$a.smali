.class public final La4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/h;
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
    invoke-direct {p0}, La4/h$a;-><init>()V

    return-void
.end method

.method public static synthetic b(La4/h$a;Ljava/lang/Object;Ljava/lang/String;La4/j;La4/g;ILjava/lang/Object;)La4/h;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p3, La4/c;->a:La4/c;

    invoke-virtual {p3}, La4/c;->a()La4/j;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p4, La4/a;->a:La4/a;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, La4/h$a;->a(Ljava/lang/Object;Ljava/lang/String;La4/j;La4/g;)La4/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;La4/j;La4/g;)La4/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La4/i;

    invoke-direct {v0, p1, p2, p3, p4}, La4/i;-><init>(Ljava/lang/Object;Ljava/lang/String;La4/j;La4/g;)V

    return-object v0
.end method
