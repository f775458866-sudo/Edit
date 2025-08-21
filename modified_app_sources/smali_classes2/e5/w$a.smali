.class public Le5/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Le5/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/w$a;

    invoke-direct {v0}, Le5/w$a;-><init>()V

    sput-object v0, Le5/w$a;->a:Le5/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le5/w$a;
    .locals 1

    sget-object v0, Le5/w$a;->a:Le5/w$a;

    return-object v0
.end method


# virtual methods
.method public d(Le5/r;)Le5/n;
    .locals 0

    invoke-static {}, Le5/w;->c()Le5/w;

    move-result-object p1

    return-object p1
.end method
