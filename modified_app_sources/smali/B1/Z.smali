.class public final LB1/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB1/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB1/Z;

    invoke-direct {v0}, LB1/Z;-><init>()V

    sput-object v0, LB1/Z;->a:LB1/Z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1, p2, p3}, LB1/P;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
