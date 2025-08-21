.class public final Lc1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/P;

    invoke-direct {v0}, Lc1/P;-><init>()V

    sput-object v0, Lc1/P;->a:Lc1/P;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
