.class public final LD1/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LD1/b0$a;

.field private static final b:LD1/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD1/b0$a;

    invoke-direct {v0}, LD1/b0$a;-><init>()V

    sput-object v0, LD1/b0$a;->a:LD1/b0$a;

    new-instance v0, LD1/a0;

    invoke-direct {v0}, LD1/a0;-><init>()V

    sput-object v0, LD1/b0$a;->b:LD1/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lw1/d;)LD1/Z;
    .locals 0

    invoke-static {p0}, LD1/b0$a;->b(Lw1/d;)LD1/Z;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lw1/d;)LD1/Z;
    .locals 2

    new-instance v0, LD1/Z;

    sget-object v1, LD1/H;->a:LD1/H$a;

    invoke-virtual {v1}, LD1/H$a;->a()LD1/H;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LD1/Z;-><init>(Lw1/d;LD1/H;)V

    return-object v0
.end method


# virtual methods
.method public final c()LD1/b0;
    .locals 1

    sget-object v0, LD1/b0$a;->b:LD1/b0;

    return-object v0
.end method
