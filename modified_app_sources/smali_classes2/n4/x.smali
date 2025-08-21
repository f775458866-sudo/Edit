.class final Ln4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln4/x;

.field private static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4/x;

    invoke-direct {v0}, Ln4/x;-><init>()V

    sput-object v0, Ln4/x;->a:Ln4/x;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ln4/x;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Ln4/x;->b:Ljava/util/WeakHashMap;

    return-object v0
.end method
