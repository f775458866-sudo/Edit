.class public Lw7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lw7/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lw7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/m;->a:Ljava/util/List;

    iput-object p2, p0, Lw7/m;->b:Lw7/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lz7/p;
    .locals 1

    iget-object v0, p0, Lw7/m;->b:Lw7/p;

    invoke-virtual {v0, p1}, Lw7/p;->b(Ljava/lang/String;)Lz7/p;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw7/m;->a:Ljava/util/List;

    return-object v0
.end method
