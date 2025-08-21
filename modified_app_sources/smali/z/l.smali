.class public final Lz/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lz/V;


# direct methods
.method public constructor <init>(Ljava/util/List;Lz/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/l;->a:Ljava/util/List;

    iput-object p2, p0, Lz/l;->b:Lz/V;

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz/l;->a:Ljava/util/List;

    return-object v0
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Lz/l;->b:Lz/V;

    invoke-interface {v0}, Lz/V;->isAborted()Z

    move-result v0

    return v0
.end method
