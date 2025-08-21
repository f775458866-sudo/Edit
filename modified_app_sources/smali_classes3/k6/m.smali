.class final Lk6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk6/m;

    invoke-direct {v0}, Lk6/m;-><init>()V

    sput-object v0, Lk6/m;->a:Lk6/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lk6/l;
    .locals 4

    new-instance v0, Lk6/l;

    const/4 v1, 0x0

    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lk6/l;-><init>(III)V

    return-object v0
.end method
