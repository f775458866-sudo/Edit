.class abstract Lw5/i$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lw5/i;


# direct methods
.method private constructor <init>(Lw5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/i$j;->a:Lw5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw5/i;Lw5/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw5/i$j;-><init>(Lw5/i;)V

    return-void
.end method


# virtual methods
.method public a(Lw5/h$Y;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
