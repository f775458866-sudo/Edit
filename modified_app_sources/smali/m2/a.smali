.class public abstract Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm2/a;


# direct methods
.method constructor <init>(Lm2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/a;->a:Lm2/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lm2/a;
    .locals 2

    new-instance v0, Lm2/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lm2/f;-><init>(Lm2/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method
