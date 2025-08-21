.class abstract Lw5/h$L;
.super Lw5/h$N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "L"
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/Boolean;

.field e:Lw5/h$E;

.field f:Lw5/h$E;

.field g:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw5/h$N;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw5/h$L;->c:Ljava/lang/String;

    iput-object v0, p0, Lw5/h$L;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lw5/h$L;->e:Lw5/h$E;

    iput-object v0, p0, Lw5/h$L;->f:Lw5/h$E;

    iput-object v0, p0, Lw5/h$L;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lw5/h$N;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
