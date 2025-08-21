.class public final Lf6/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final c:Lf6/x;


# instance fields
.field private final a:Lf6/x;

.field private b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lf6/x;->a(Ljava/util/List;)Lf6/x;

    move-result-object v0

    sput-object v0, Lf6/x$b;->c:Lf6/x;

    return-void
.end method

.method private constructor <init>(Lf6/x;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "parent"

    invoke-static {p1, v0}, Le6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lf6/x$b;->a:Lf6/x;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf6/x$b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lf6/x;Lf6/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf6/x$b;-><init>(Lf6/x;)V

    return-void
.end method

.method static synthetic a()Lf6/x;
    .locals 1

    sget-object v0, Lf6/x$b;->c:Lf6/x;

    return-object v0
.end method


# virtual methods
.method public b()Lf6/x;
    .locals 1

    iget-object v0, p0, Lf6/x$b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf6/x$b;->a:Lf6/x;

    return-object v0

    :cond_0
    invoke-static {v0}, Lf6/x;->a(Ljava/util/List;)Lf6/x;

    move-result-object v0

    return-object v0
.end method
