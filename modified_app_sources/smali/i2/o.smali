.class final Li2/o;
.super Li2/n;
.source "SourceFile"


# static fields
.field public static final a:Li2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/o;

    invoke-direct {v0}, Li2/o;-><init>()V

    sput-object v0, Li2/o;->a:Li2/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li2/n;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method
