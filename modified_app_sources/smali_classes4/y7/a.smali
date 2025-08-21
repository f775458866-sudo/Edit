.class public Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Ly7/a$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ly7/a$b;->a(Ly7/a$b;)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Ly7/a;->a:Ljava/util/BitSet;

    return-void
.end method

.method synthetic constructor <init>(Ly7/a$b;Ly7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly7/a;-><init>(Ly7/a$b;)V

    return-void
.end method

.method public static b()Ly7/a$b;
    .locals 3

    new-instance v0, Ly7/a$b;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly7/a$b;-><init>(Ljava/util/BitSet;Ly7/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a(C)Z
    .locals 1

    iget-object v0, p0, Ly7/a;->a:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public c()Ly7/a$b;
    .locals 3

    new-instance v0, Ly7/a$b;

    iget-object v1, p0, Ly7/a;->a:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly7/a$b;-><init>(Ljava/util/BitSet;Ly7/a$a;)V

    return-object v0
.end method
