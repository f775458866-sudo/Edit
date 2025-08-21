.class Lcom/harteg/crookcatcher/utilities/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/utilities/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/harteg/crookcatcher/utilities/o;


# direct methods
.method private constructor <init>(Lcom/harteg/crookcatcher/utilities/o;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/harteg/crookcatcher/utilities/o$b;->b:Lcom/harteg/crookcatcher/utilities/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/harteg/crookcatcher/utilities/o$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/harteg/crookcatcher/utilities/o;Ljava/lang/String;LR5/G0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/harteg/crookcatcher/utilities/o$b;-><init>(Lcom/harteg/crookcatcher/utilities/o;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/o$b;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
