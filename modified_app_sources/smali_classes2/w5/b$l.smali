.class Lw5/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/b$l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lw5/b$q;Lw5/h$L;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw5/b$l;->a:Ljava/lang/String;

    return-object v0
.end method
