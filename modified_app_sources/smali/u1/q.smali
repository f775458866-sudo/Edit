.class public final Lu1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu1/q;

.field private static final b:Lu1/t;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu1/q;

    invoke-direct {v0}, Lu1/q;-><init>()V

    sput-object v0, Lu1/q;->a:Lu1/q;

    new-instance v0, Lu1/t;

    const/4 v1, 0x0

    sget-object v2, Lu1/q$a;->c:Lu1/q$a;

    const-string v3, "TestTagsAsResourceId"

    invoke-direct {v0, v3, v1, v2}, Lu1/t;-><init>(Ljava/lang/String;ZLx6/p;)V

    sput-object v0, Lu1/q;->b:Lu1/t;

    const/16 v0, 0x8

    sput v0, Lu1/q;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu1/t;
    .locals 1

    sget-object v0, Lu1/q;->b:Lu1/t;

    return-object v0
.end method
