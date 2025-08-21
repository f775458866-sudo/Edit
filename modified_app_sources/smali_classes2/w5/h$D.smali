.class Lw5/h$D;
.super Lw5/h$L;
.source "SourceFile"

# interfaces
.implements Lw5/h$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "D"
.end annotation


# instance fields
.field h:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw5/h$L;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public h(Lw5/h$N;)V
    .locals 0

    return-void
.end method

.method n()Ljava/lang/String;
    .locals 1

    const-string v0, "stop"

    return-object v0
.end method
