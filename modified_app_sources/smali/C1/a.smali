.class final LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/b;


# static fields
.field public static final a:LC1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC1/a;

    invoke-direct {v0}, LC1/a;-><init>()V

    sput-object v0, LC1/a;->a:LC1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;LZ1/e;ILandroid/os/Handler;LZ1/g$c;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, LZ1/g;->c(Landroid/content/Context;LZ1/e;IZILandroid/os/Handler;LZ1/g$c;)Landroid/graphics/Typeface;

    return-void
.end method
