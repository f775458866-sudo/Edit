.class public final Lg5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/l;


# static fields
.field private static final b:LY4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg5/d;

    invoke-direct {v0}, Lg5/d;-><init>()V

    sput-object v0, Lg5/d;->b:LY4/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lg5/d;
    .locals 1

    sget-object v0, Lg5/d;->b:LY4/l;

    check-cast v0, Lg5/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;La5/v;II)La5/v;
    .locals 0

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
