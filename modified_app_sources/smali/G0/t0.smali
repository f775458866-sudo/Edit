.class final LG0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/h1;


# static fields
.field public static final a:LG0/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG0/t0;

    invoke-direct {v0}, LG0/t0;-><init>()V

    sput-object v0, LG0/t0;->a:LG0/t0;

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

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NeverEqualPolicy"

    return-object v0
.end method
