.class public final Lo1/b;
.super Lo1/g;
.source "SourceFile"


# static fields
.field public static final a:Lo1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/b;

    invoke-direct {v0}, Lo1/b;-><init>()V

    sput-object v0, Lo1/b;->a:Lo1/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo1/g;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public a(Lo1/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lo1/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
