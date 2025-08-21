.class Lcom/harteg/crookcatcher/utilities/e$b;
.super Ljavax/activation/FileDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/harteg/crookcatcher/utilities/e;->c(Lcom/harteg/crookcatcher/alert/a;)Ljavax/mail/internet/MimeMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/harteg/crookcatcher/utilities/e;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/utilities/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/utilities/e$b;->a:Lcom/harteg/crookcatcher/utilities/e;

    invoke-direct {p0, p2}, Ljavax/activation/FileDataSource;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-super {p0}, Ljavax/activation/FileDataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
