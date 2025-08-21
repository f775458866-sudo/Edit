.class public La6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field b:Ljava/util/List;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/a$a;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(La6/a$a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, La6/a$a;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)La6/a$a;
    .locals 0

    iput-object p1, p0, La6/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()La6/a;
    .locals 1

    new-instance v0, La6/a;

    invoke-direct {v0, p0}, La6/a;-><init>(La6/a$a;)V

    return-object v0
.end method

.method public d(Ljava/util/List;)La6/a$a;
    .locals 0

    iput-object p1, p0, La6/a$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public e(Ljava/lang/String;)La6/a$a;
    .locals 0

    iput-object p1, p0, La6/a$a;->d:Ljava/lang/String;

    return-object p0
.end method
