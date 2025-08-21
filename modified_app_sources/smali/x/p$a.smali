.class public final Lx/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashSet;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lx/p$a;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public a()Lx/p;
    .locals 3

    new-instance v0, Lx/p;

    iget-object v1, p0, Lx/p$a;->a:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lx/p$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lx/p;-><init>(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(I)Lx/p$a;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The specified lens facing is invalid."

    invoke-static {v0, v1}, La2/h;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Lx/p$a;->a:Ljava/util/LinkedHashSet;

    new-instance v1, LA/t0;

    invoke-direct {v1, p1}, LA/t0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
