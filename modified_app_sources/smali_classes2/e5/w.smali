.class public Le5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/w$b;,
        Le5/w$a;
    }
.end annotation


# static fields
.field private static final a:Le5/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/w;

    invoke-direct {v0}, Le5/w;-><init>()V

    sput-object v0, Le5/w;->a:Le5/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Le5/w;
    .locals 1

    sget-object v0, Le5/w;->a:Le5/w;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILY4/h;)Le5/n$a;
    .locals 0

    new-instance p2, Le5/n$a;

    new-instance p3, Lt5/b;

    invoke-direct {p3, p1}, Lt5/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Le5/w$b;

    invoke-direct {p4, p1}, Le5/w$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Le5/n$a;-><init>(LY4/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
