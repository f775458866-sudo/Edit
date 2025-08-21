.class public abstract Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lx6/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo1/c;->a:Lx6/a;

    return-void
.end method

.method public synthetic constructor <init>(Lx6/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo1/c;-><init>(Lx6/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lx6/a;
    .locals 1

    iget-object v0, p0, Lo1/c;->a:Lx6/a;

    return-object v0
.end method
