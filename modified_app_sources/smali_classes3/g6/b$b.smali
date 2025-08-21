.class final Lg6/b$b;
.super Lg6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lg6/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg6/b;-><init>()V

    .line 2
    invoke-static {}, Lg6/c;->a()Lg6/c;

    move-result-object v0

    iput-object v0, p0, Lg6/b$b;->a:Lg6/c;

    return-void
.end method

.method synthetic constructor <init>(Lg6/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lg6/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg6/c;
    .locals 1

    iget-object v0, p0, Lg6/b$b;->a:Lg6/c;

    return-object v0
.end method
