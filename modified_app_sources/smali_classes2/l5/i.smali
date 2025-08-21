.class public abstract Ll5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY4/g;

.field public static final b:LY4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, LY4/b;->f:LY4/b;

    invoke-static {v0, v1}, LY4/g;->f(Ljava/lang/String;Ljava/lang/Object;)LY4/g;

    move-result-object v0

    sput-object v0, Ll5/i;->a:LY4/g;

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LY4/g;->f(Ljava/lang/String;Ljava/lang/Object;)LY4/g;

    move-result-object v0

    sput-object v0, Ll5/i;->b:LY4/g;

    return-void
.end method
