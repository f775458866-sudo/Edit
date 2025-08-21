.class final LG0/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/h1;


# static fields
.field public static final a:LG0/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG0/w1;

    invoke-direct {v0}, LG0/w1;-><init>()V

    sput-object v0, LG0/w1;->a:LG0/w1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StructuralEqualityPolicy"

    return-object v0
.end method
