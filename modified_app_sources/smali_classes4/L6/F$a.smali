.class public final LL6/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LL6/F$a;

.field private static final b:LL6/F;

.field private static final c:LL6/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL6/F$a;

    invoke-direct {v0}, LL6/F$a;-><init>()V

    sput-object v0, LL6/F$a;->a:LL6/F$a;

    new-instance v0, LL6/G;

    invoke-direct {v0}, LL6/G;-><init>()V

    sput-object v0, LL6/F$a;->b:LL6/F;

    new-instance v0, LL6/H;

    invoke-direct {v0}, LL6/H;-><init>()V

    sput-object v0, LL6/F$a;->c:LL6/F;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LL6/F$a;JJILjava/lang/Object;)LL6/F;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LL6/F$a;->a(JJ)LL6/F;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)LL6/F;
    .locals 1

    new-instance v0, LL6/I;

    invoke-direct {v0, p1, p2, p3, p4}, LL6/I;-><init>(JJ)V

    return-object v0
.end method

.method public final c()LL6/F;
    .locals 1

    sget-object v0, LL6/F$a;->b:LL6/F;

    return-object v0
.end method

.method public final d()LL6/F;
    .locals 1

    sget-object v0, LL6/F$a;->c:LL6/F;

    return-object v0
.end method
