.class public final LB1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB1/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB1/H;

    invoke-direct {v0}, LB1/H;-><init>()V

    sput-object v0, LB1/H;->a:LB1/H;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/platform/l;->a(Landroid/content/res/Configuration;)I

    move-result p1

    return p1
.end method
