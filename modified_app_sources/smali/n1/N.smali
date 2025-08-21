.class final Ln1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/g0;


# static fields
.field public static final a:Ln1/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/N;

    invoke-direct {v0}, Ln1/N;-><init>()V

    sput-object v0, Ln1/N;->a:Ln1/N;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ln1/g0$a;)V
    .locals 0

    invoke-virtual {p1}, Ln1/g0$a;->clear()V

    return-void
.end method
