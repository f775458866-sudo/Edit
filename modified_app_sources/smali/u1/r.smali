.class public final Lu1/r;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# static fields
.field public static final c:Lu1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/r;

    invoke-direct {v0}, Lu1/r;-><init>()V

    sput-object v0, Lu1/r;->c:Lu1/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu1/a;Lu1/a;)Lu1/a;
    .locals 2

    new-instance v0, Lu1/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu1/a;->a()Lk6/i;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p2}, Lu1/a;->a()Lk6/i;

    move-result-object p1

    :cond_3
    invoke-direct {v0, v1, p1}, Lu1/a;-><init>(Ljava/lang/String;Lk6/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu1/a;

    check-cast p2, Lu1/a;

    invoke-virtual {p0, p1, p2}, Lu1/r;->a(Lu1/a;Lu1/a;)Lu1/a;

    move-result-object p1

    return-object p1
.end method
