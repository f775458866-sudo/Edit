.class final Ll0/H$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Ll0/H$b;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/H$b;

    invoke-direct {v0}, Ll0/H$b;-><init>()V

    sput-object v0, Ll0/H$b;->a:Ll0/H$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    sput p1, Ll0/H$b;->b:I

    return-void
.end method

.method public b(I)V
    .locals 0

    sput p1, Ll0/H$b;->c:I

    return-void
.end method
