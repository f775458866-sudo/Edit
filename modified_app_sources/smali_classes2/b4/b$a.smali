.class public final Lb4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/b;
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
    invoke-direct {p0}, Lb4/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)Lb4/b;
    .locals 2

    sget-object v0, Lb4/c;->b:Lb4/c$a;

    invoke-virtual {v0, p1}, Lb4/c$a;->a(F)Lb4/c;

    move-result-object p1

    sget-object v0, Lb4/a;->b:Lb4/a$a;

    invoke-virtual {v0, p2}, Lb4/a$a;->a(F)Lb4/a;

    move-result-object p2

    new-instance v0, Lb4/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lb4/b;-><init>(Lb4/c;Lb4/a;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method
